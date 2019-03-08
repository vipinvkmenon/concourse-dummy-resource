# concourse-dummy-resource

## Usage

```
resource_types:
- name: dummy
  type: docker-image
  source:
    repository: ktrysmt/concourse-dummy-resource
    
resources:
- name: dummy
  type: dummy
```
